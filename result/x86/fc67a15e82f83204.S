	.att_syntax
func00000000000000aa:
	movzwl	%dx, %eax
	subl	%eax, %edi
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$288, %eax
	setge	%al
	retq

func0000000000000001:
	movzwl	%dx, %eax
	subl	%eax, %edi
	movzwl	%si, %eax
	addl	%edi, %eax
	sete	%al
	retq

func0000000000000008:
	movzwl	%dx, %eax
	subl	%eax, %edi
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$101, %eax
	setae	%al
	retq

func00000000000000a1:
	movzwl	%dx, %eax
	subl	%eax, %edi
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$8, %eax
	sete	%al
	retq

func00000000000000a4:
	movzwl	%dx, %eax
	subl	%eax, %edi
	movzwl	%si, %eax
	addl	%edi, %eax
	cmpl	$12, %eax
	setb	%al
	retq

func00000000000000a6:
	movzwl	%dx, %eax
	subl	%eax, %edi
	movzwl	%si, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

