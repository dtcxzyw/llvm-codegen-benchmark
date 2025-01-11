func000000000000001b:
	shll	$3, %edx
	shrxl	%edx, %esi, %eax
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

func0000000000000019:
	shll	$3, %edx
	shrxl	%edx, %esi, %eax
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	addl	%edx, %edx
	btl	%edx, %esi
	adcl	$0, %eax
	retq

func000000000000000b:
	shll	$2, %edx
	shrxl	%edx, %esi, %eax
	andl	$15, %eax
	addl	%edi, %eax
	retq

