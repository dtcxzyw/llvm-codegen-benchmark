func0000000000000041:
	shrl	$12, %esi
	btq	%rsi, %rdi
	setae	%al
	retq

func000000000000004c:
	shrl	$12, %esi
	btq	%rsi, %rdi
	setb	%al
	retq

func00000000000000c1:
	shrl	$3, %esi
	btq	%rsi, %rdi
	setae	%al
	retq

func0000000000000061:
	shrl	$15, %esi
	btl	%esi, %edi
	setae	%al
	retq

func00000000000000cc:
	shrl	$3, %esi
	btq	%rsi, %rdi
	setb	%al
	retq

func000000000000006c:
	shrb	$3, %sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setb	%al
	retq

