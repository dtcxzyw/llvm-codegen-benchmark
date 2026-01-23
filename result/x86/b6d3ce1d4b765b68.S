	.att_syntax
func0000000000000006:
	shlxl	%edx, %esi, %eax
	andl	$254, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	shlxl	%edx, %esi, %eax
	andl	$32767, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	shlxl	%edx, %esi, %eax
	andl	$8388607, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	shlxl	%edx, %esi, %eax
	andl	$128, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	shlxl	%edx, %esi, %eax
	andl	$196608, %eax
	orl	%edi, %eax
	retq

