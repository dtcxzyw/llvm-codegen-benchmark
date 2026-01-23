	.att_syntax
func0000000000000064:
	movl	%edx, %eax
	shll	$8, %eax
	orl	%edi, %eax
	subl	%esi, %eax
	retq

func0000000000000045:
	movl	%edx, %eax
	shll	$16, %eax
	orl	%edi, %eax
	subl	%esi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	shll	$8, %eax
	orl	%edi, %eax
	subl	%esi, %eax
	retq

func0000000000000065:
	movl	%edx, %eax
	shll	$8, %eax
	orl	%edi, %eax
	subl	%esi, %eax
	retq

