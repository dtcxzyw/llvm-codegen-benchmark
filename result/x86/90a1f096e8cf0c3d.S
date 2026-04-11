	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movb	$8, %al
	subb	%dil, %al
	movl	$255, %ecx
	shlxl	%eax, %ecx, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movb	$8, %al
	subb	%dil, %al
	movl	$255, %ecx
	shlxl	%eax, %ecx, %eax
	andl	$254, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movb	$8, %al
	subb	%dil, %al
	movl	$255, %ecx
	shrxl	%eax, %ecx, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movb	$8, %al
	subb	%dil, %al
	movl	$255, %ecx
	shlxl	%eax, %ecx, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	negb	%dil
	movl	$-256, %eax
	shlxl	%edi, %eax, %eax
	andl	$16711680, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	movb	$8, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	andl	$148, %eax
	retq

