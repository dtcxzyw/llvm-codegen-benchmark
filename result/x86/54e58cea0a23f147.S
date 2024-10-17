func0000000000000052:                   # @func0000000000000052
	addl	$36, %esi
	andl	$-16, %esi
	leaq	21(%rsi,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	3(%rsi), %eax
	andl	$-4, %eax
	addl	$-6, %eax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	decl	%esi
	andl	$1023, %esi                     # imm = 0x3FF
	leaq	8(%rdi,%rsi,8), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	addl	$14, %esi
	andl	$65532, %esi                    # imm = 0xFFFC
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	addl	$3, %esi
	andl	$131068, %esi                   # imm = 0x1FFFC
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000005e:                   # @func000000000000005e
	decl	%esi
	andl	$3, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	3(%rsi), %eax
	andl	$-4, %eax
	addl	$16, %eax
	addq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	decl	%esi
	andl	$-16, %esi
	movslq	%esi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
