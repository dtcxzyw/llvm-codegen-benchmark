func00000000000000c1:
	addb	$9, %sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq

func00000000000000e1:
	decb	%sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq

func0000000000000001:
	addb	$6, %sil
	shrxl	%esi, %edi, %eax
	testb	$3, %al
	sete	%al
	retq

func0000000000000041:
	addb	$6, %sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq

func000000000000004c:
	addb	$-5, %sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setb	%al
	retq

func000000000000006c:
	addb	$-6, %sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setb	%al
	retq

func00000000000000cc:
	addb	$-5, %sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setb	%al
	retq

func0000000000000061:
	decb	%sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq

func00000000000000a1:
	addb	$-31, %sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

