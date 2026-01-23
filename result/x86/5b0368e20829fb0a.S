	.att_syntax
func0000000000000004:
	movl	$65536, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	addl	$32768, %eax
	retq

func0000000000000014:
	movl	$100, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	addl	$99, %eax
	retq

func000000000000003f:
	movl	$32, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	addl	$16, %eax
	retq

func0000000000000000:
	movl	$1, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	incl	%eax
	retq

func0000000000000010:
	movl	$1024, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	addl	$2097152, %eax
	retq

func0000000000000015:
	movl	$1, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	incl	%eax
	retq

