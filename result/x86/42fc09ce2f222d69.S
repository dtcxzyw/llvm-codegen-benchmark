	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000148:
	movl	%esi, %eax
	subl	%edi, %eax
	subl	%esi, %edi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000144:
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovll	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001f8:
	movl	%esi, %eax
	subl	%edi, %eax
	subl	%esi, %edi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000104:
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	movl	%esi, %eax
	subl	%edi, %eax
	subl	%esi, %edi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000168:
	movl	%esi, %eax
	subl	%edi, %eax
	subl	%esi, %edi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovll	%esi, %eax
	retq

