	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$127, %edx
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$15, %edx
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andl	$1, %edx
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movzbl	%dl, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	andl	$1, %edx
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	andl	$1, %edx
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	andl	$2147483647, %edx
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	andl	$1, %edx
	shlxl	%esi, %edx, %eax
	addl	%edi, %eax
	retq

