func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	shll	$9, %edx
	addl	%esi, %edx
	andl	$1, %edi
	shll	$19, %edi
	leal	576(%rdi,%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	8(,%rax,8), %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	leal	(%rdx,%rdx), %eax
	orl	%esi, %eax
	andl	$1, %edi
	shll	$14, %edi
	orl	%edi, %eax
	orl	$5, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$1, %edx
	shll	$11, %edx
	orl	%esi, %edx
	andl	$1, %eax
	shll	$19, %eax
	orl	%edx, %eax
	orl	$-33553857, %eax                # imm = 0xFE00023F
	retq
