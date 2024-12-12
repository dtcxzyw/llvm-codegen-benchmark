func0000000000000001:                   # @func0000000000000001
	sarl	$25, %edi
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edi, %edi
	andl	$-4, %edi
	leal	(%rdi,%rdi,4), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	sarl	$16, %edi
	leal	(%rdi,%rdi,2), %eax
	shll	$3, %eax
	subl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	sarl	$16, %edi
	imull	$2531011, %edi, %eax            # imm = 0x269EC3
	retq
func0000000000000003:                   # @func0000000000000003
	sarl	$3, %edi
	leal	(%rdi,%rdi,8), %eax
	leal	(%rax,%rax,2), %eax
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	sarl	$16, %edi
	imull	$104, %edi, %eax
	retq
