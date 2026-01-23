	.att_syntax
func0000000000000035:
	movl	%esi, %eax
	shll	$8, %edx
	subl	%edx, %eax
	imull	%edi, %eax
	retq

func0000000000000015:
	movl	%esi, %eax
	addl	%edx, %edx
	subl	%edx, %eax
	imull	%edi, %eax
	retq

func0000000000000010:
	movl	%esi, %eax
	shll	$6, %edx
	subl	%edx, %eax
	imull	%edi, %eax
	retq

func0000000000000020:
	movl	%esi, %eax
	shll	$6, %edx
	subl	%edx, %eax
	imull	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	addl	%edx, %edx
	subl	%edx, %eax
	imull	%edi, %eax
	retq

func0000000000000014:
	movl	%esi, %eax
	shll	$3, %edx
	subl	%edx, %eax
	imull	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	addl	%edx, %edx
	subl	%edx, %eax
	imull	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	addl	%edx, %edx
	subl	%edx, %eax
	imull	%edi, %eax
	retq

func0000000000000034:
	movl	%esi, %eax
	addl	%edx, %edx
	subl	%edx, %eax
	imull	%edi, %eax
	retq

