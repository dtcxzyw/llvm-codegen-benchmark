func0000000000000010:                   # @func0000000000000010
	shrl	$9, %esi
	andl	$15, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	shrl	$20, %esi
	andl	$15, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$4, %esi
	leaq	-4(%rdi,%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	movzbl	%ah, %eax
	leaq	2(%rdi,%rax,8), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shrl	$3, %esi
	leaq	2(%rdi,%rsi,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$8190, %esi                     # imm = 0x1FFE
	leaq	12(%rdi,%rsi,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shrl	$3, %esi
	andl	$511, %esi                      # imm = 0x1FF
	leaq	1(%rdi,%rsi), %rax
	retq
