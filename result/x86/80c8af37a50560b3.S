	.att_syntax
func0000000000000006:
	negl	%esi
	negl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000000aa:
	movl	$100, %eax
	subl	%esi, %eax
	movl	$32000, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq

func00000000000000a4:
	negl	%esi
	negl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000000a8:
	negl	%esi
	negl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000098:
	negl	%esi
	negl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

func000000000000000a:
	negl	%esi
	negl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000018:
	negl	%esi
	negl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

