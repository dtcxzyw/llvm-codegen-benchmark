	.att_syntax
func0000000000000026:
	movswl	%si, %eax
	movswl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$32, %ecx
	setl	%al
	retq

func000000000000002a:
	cmpw	%si, %di
	setg	%al
	retq

func0000000000000021:
	cmpw	%si, %di
	sete	%al
	retq

