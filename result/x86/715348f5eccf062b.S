	.att_syntax
func00000000000000b8:
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	shlxl	%edi, %eax, %eax
	cmpl	%ecx, %eax
	seta	%al
	retq

func0000000000000141:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	shlxl	%edi, %eax, %eax
	cmpl	%ecx, %eax
	sete	%al
	retq

func00000000000001f4:
	movl	$8, %eax
	shlxl	%esi, %eax, %ecx
	shlxl	%edi, %eax, %eax
	cmpl	%ecx, %eax
	setb	%al
	retq

func00000000000001e1:
	movl	$8, %eax
	shlxl	%esi, %eax, %ecx
	shlxl	%edi, %eax, %eax
	cmpl	%ecx, %eax
	sete	%al
	retq

