	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	$4097, %eax
	shlxl	%esi, %eax, %ecx
	testl	%edi, %edi
	movl	$63, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	$3, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$7, %edi
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000046:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$7, %edi
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000044:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$117440512, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000074:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$6, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000054:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$7, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000064:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$939524096, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000021:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000066:
	movl	$1, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$7, %edi
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000004:
	movl	$3, %ecx
	shlxl	%esi, %ecx, %eax
	cmpl	$402653184, %edi
	cmovbl	%ecx, %eax
	retq

