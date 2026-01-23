	.att_syntax
func0000000000000005:
	decb	%dl
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func000000000000000d:
	incb	%dl
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	addb	$3, %dl
	shrxl	%edx, %esi, %eax
	andl	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	addb	$12, %dl
	shrxl	%edx, %esi, %eax
	andl	$16, %eax
	orl	%edi, %eax
	retq

