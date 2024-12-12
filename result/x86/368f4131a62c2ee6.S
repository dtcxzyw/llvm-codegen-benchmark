func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$1, %edx
	shll	$18, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$512, %eax                      # imm = 0x200
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$1, %edx
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$1, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$9, %eax
	orl	%esi, %eax
	leal	8(%rdi,%rax), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %edx
	leal	(%rdx,%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$13, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$6, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$16777475, %eax                 # imm = 0x1000103
	retq
func0000000000000003:                   # @func0000000000000003
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$14, %eax
	orl	%esi, %eax
	leal	2048(%rdi,%rax), %eax
	retq
