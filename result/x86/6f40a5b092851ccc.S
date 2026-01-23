	.att_syntax
func0000000000000026:
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	movswl	%di, %eax
	cmpl	%eax, %ecx
	setl	%al
	retq

func0000000000000027:
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	movswl	%di, %eax
	cmpl	%eax, %ecx
	setle	%al
	retq

func000000000000002a:
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	movswl	%di, %eax
	cmpl	%eax, %ecx
	setg	%al
	retq

