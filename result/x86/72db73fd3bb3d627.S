	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	negb	%dl
	shrxl	%edx, %esi, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movb	$8, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	negb	%dl
	shrxl	%edx, %esi, %eax
	andl	%edi, %eax
	retq

