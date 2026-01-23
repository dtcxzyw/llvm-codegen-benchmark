	.att_syntax
func0000000000000107:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000187:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000119:
	movl	$1, %ecx
	shlxl	%edx, %ecx, %eax
	cmpl	$7, %esi
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000105:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000193:
	movl	$1, %ecx
	shlxl	%edx, %ecx, %eax
	cmpl	$-1073741824, %esi
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000104:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000011b:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovgel	%ecx, %eax
	addl	%edi, %eax
	retq

