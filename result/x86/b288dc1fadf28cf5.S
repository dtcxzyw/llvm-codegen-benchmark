func0000000000000012:                   # @func0000000000000012
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$15, %esi
	decl	%esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$2, %esi
	leaq	2(%rdi,%rsi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$2147483646, %esi               # imm = 0x7FFFFFFE
	leaq	-8(%rdi,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-4, %esi
	leal	-4(%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1048575, %esi                  # imm = 0xFFFFF
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	leaq	-2(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-4, %esi
	leal	16(%rsi), %eax
	addq	%rdi, %rax
	retq
