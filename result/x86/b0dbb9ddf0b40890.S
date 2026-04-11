	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000de:
	lzcntl	%edi, %eax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005e:
	lzcntl	%edi, %eax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000009e:
	lzcntl	%edi, %eax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	lzcntl	%edi, %eax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000dd:
	lzcntl	%edi, %eax
	movb	$26, %cl
	subb	%al, %cl
	movl	$-1, %eax
	shlxl	%ecx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	lzcntl	%edi, %eax
	movb	$30, %cl
	subb	%al, %cl
	movl	$1, %eax
	shlxl	%ecx, %eax, %eax
	retq

