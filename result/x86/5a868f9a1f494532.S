	.att_syntax
func00000000000001f4:
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$6099, %edi
	setb	%al
	retq

func00000000000001f8:
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$10000, %edi
	setae	%al
	retq

func00000000000000a4:
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$1000, %edi
	setb	%al
	retq

func00000000000000aa:
	movzwl	%dx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	setns	%al
	retq

func0000000000000181:
	movzwl	%dx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

func00000000000001e1:
	movzwl	%dx, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

func00000000000003f8:
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq

func00000000000003e1:
	movzwl	%dx, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000086:
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$65536, %edi
	setl	%al
	retq

func0000000000000084:
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$16064, %edi
	setb	%al
	retq

func000000000000038a:
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000008:
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$65536, %edi
	setae	%al
	retq

