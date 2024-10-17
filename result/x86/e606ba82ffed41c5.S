func000000000000001e:                   # @func000000000000001e
	andl	$15, %edi
	shll	$16, %edi
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%di, %eax
	leal	2(%rax,%rax), %eax
	shrl	%eax
	retq
func000000000000001b:                   # @func000000000000001b
	shll	$12, %edi
	movzwl	%di, %eax
	addl	$-4096, %eax                    # imm = 0xF000
	shrl	$12, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$15, %edi
	leal	-8(,%rdi,8), %eax
	shrl	$3, %eax
	retq
