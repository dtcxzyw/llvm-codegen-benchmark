	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	lzcntl	%edi, %eax
	negb	%al
	movl	$8, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	lzcntl	%edi, %eax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	lzcntl	%edi, %eax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	lzcntl	%edi, %eax
	negb	%al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	lzcntl	%edi, %eax
	movb	$33, %cl
	subb	%al, %cl
	movl	$1, %eax
	shlxl	%ecx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002e:
	lzcntl	%edi, %eax
	movb	$33, %cl
	subb	%al, %cl
	movl	$1, %eax
	shlxl	%ecx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	lzcntl	%edi, %eax
	notb	%al
	movl	$2, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002f:
	lzcntl	%edi, %eax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000024:
	lzcntl	%edi, %eax
	notb	%al
	movl	$4096, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002d:
	lzcntl	%edi, %eax
	negb	%al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000017:
	lzcntl	%edi, %eax
	movb	$23, %cl
	subb	%al, %cl
	movl	$1, %eax
	shlxl	%ecx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000d:
	lzcntl	%edi, %eax
	negb	%al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000001c:
	lzcntl	%edi, %eax
	negb	%al
	movl	$2, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000015:
	lzcntl	%edi, %eax
	movb	$24, %cl
	subb	%al, %cl
	movl	$-1, %eax
	shlxl	%ecx, %eax, %eax
	retq

