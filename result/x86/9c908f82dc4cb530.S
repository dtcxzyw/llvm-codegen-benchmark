	.att_syntax
func0000000000000001:
	decl	%esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	sete	%al
	retq

func0000000000000006:
	addl	$16, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setl	%al
	retq

func0000000000000008:
	addl	$14, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	seta	%al
	retq

func000000000000000a:
	addl	$8, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setg	%al
	retq

func0000000000000004:
	addl	$2, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setb	%al
	retq

