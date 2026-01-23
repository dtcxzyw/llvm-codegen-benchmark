	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	shll	$4, %eax
	addl	%edx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000b:
	imull	$16842752, %edx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000f:
	shll	$4, %edx
	leal	(%rdx,%rdx,4), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000c:
	imull	$273, %edx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shll	$24, %edx
	subl	%edx, %eax
	orl	%edi, %eax
	retq

