func0000000000000088:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$-4, %eax
	setae	%al
	retq

func00000000000000e1:
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000081:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

func000000000000008c:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$-1, %eax
	setne	%al
	retq

func0000000000000084:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax
	setb	%al
	retq

func0000000000000086:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$16384, %eax
	setl	%al
	retq

func00000000000000a1:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

func00000000000000aa:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	setg	%al
	retq

func00000000000000d4:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$9, %eax
	setb	%al
	retq

func000000000000008a:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$4, %eax
	setge	%al
	retq

func00000000000001e1:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$1114112, %eax
	sete	%al
	retq

func0000000000000098:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax
	setae	%al
	retq

func0000000000000181:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

func0000000000000078:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	cmpl	$104, %eax
	setae	%al
	retq

func00000000000000a6:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

