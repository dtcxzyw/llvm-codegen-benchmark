	.att_syntax
func0000000000000008:
	movl	%edi, %eax
	decl	%edx
	btl	%edx, %esi
	adcl	$0, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	addl	$2, %edx
	btl	%edx, %esi
	adcl	$0, %eax
	retq

func000000000000000b:
	addb	$-10, %dl
	shrxl	%edx, %esi, %eax
	andl	$1023, %eax
	addl	%edi, %eax
	retq

