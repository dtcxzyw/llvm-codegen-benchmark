	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	tzcntl	%esi, %eax
	tzcntl	%edi, %ecx
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	tzcntl	%esi, %eax
	tzcntl	%edi, %ecx
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	tzcntl	%esi, %eax
	tzcntl	%edi, %ecx
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	tzcntl	%esi, %eax
	tzcntl	%edi, %ecx
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq

