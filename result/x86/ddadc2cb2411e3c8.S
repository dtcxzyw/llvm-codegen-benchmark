func00000000000001f4:
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$51, %edi
	setb	%al
	retq

func000000000000000a:
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	setns	%al
	retq

func00000000000001e8:
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$8, %edi
	setae	%al
	retq

func00000000000001f8:
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$5, %edi
	setae	%al
	retq

func00000000000001e1:
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$4, %edi
	sete	%al
	retq

func00000000000003f8:
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq

func0000000000000046:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq

func0000000000000006:
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq

func000000000000022a:
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$5, %edi
	setge	%al
	retq

func00000000000000a1:
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$220, %edi
	sete	%al
	retq

func0000000000000008:
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$65, %edi
	setae	%al
	retq

func0000000000000001:
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$64, %edi
	sete	%al
	retq

func0000000000000004:
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$65, %edi
	setb	%al
	retq

func00000000000003f4:
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$2, %edi
	setb	%al
	retq

func00000000000001ec:
	movzbl	%dl, %eax
	addl	%esi, %edi
	orl	%eax, %edi
	setne	%al
	retq

func00000000000003e1:
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func00000000000001ea:
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	setg	%al
	retq

func00000000000002a8:
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$5, %edi
	setae	%al
	retq

