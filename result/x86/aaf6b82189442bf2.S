	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	blsil	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	blsil	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	blsil	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	blsil	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	tzcntl	%edi, %eax
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	tzcntl	%edi, %eax
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	blsil	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	tzcntl	%edi, %eax
	movl	$8, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	blsil	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000009:
	tzcntl	%edi, %eax
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

