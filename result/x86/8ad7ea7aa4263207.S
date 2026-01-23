	.att_syntax
func0000000000000006:
	andb	$7, %dl
	movl	$255, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	shrxl	%edx, %esi, %eax
	shlxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	andb	$30, %dl
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	andb	$30, %dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

