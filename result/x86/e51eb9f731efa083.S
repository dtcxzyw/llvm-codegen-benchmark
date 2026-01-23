	.att_syntax
func0000000000000047:
	movzwl	%si, %eax
	movl	$1, %ecx
	shlxl	%edi, %ecx, %ecx
	cmpl	%eax, %ecx
	setle	%al
	retq

func000000000000004a:
	movzwl	%si, %eax
	movl	$1, %ecx
	shlxl	%edi, %ecx, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq

func0000000000000006:
	movzwl	%si, %eax
	movl	$3, %ecx
	shlxl	%edi, %ecx, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq

func0000000000000001:
	movzwl	%si, %eax
	movl	$2, %ecx
	shlxl	%edi, %ecx, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

