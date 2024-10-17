func0000000000000000:                   # @func0000000000000000
	leaq	4095(,%rsi,8), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	64(,%rsi,4), %eax
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leal	8191(,%rsi,8), %eax
	andl	$1044480, %eax                  # imm = 0xFF000
	addq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	127(,%rsi,8), %rcx
	movabsq	$68719476608, %rax              # imm = 0xFFFFFFF80
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	7(,%rsi,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	3(%rsi,%rsi), %eax
	andl	$-4, %eax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	56(,%rsi,4), %eax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	7(,%rsi,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
