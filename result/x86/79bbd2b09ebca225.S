func00000000000001ec:
	movb	$7, %al
	subb	%sil, %al
	movzbl	%al, %eax
	btl	%eax, %edi
	setb	%al
	retq

func00000000000001e1:
	movb	$8, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	testb	%al, %al
	sete	%al
	retq

func00000000000001c1:
	movb	$-31, %al
	subb	%sil, %al
	movzbl	%al, %eax
	btl	%eax, %edi
	setae	%al
	retq

func00000000000000c1:
	movb	$1, %al
	subb	%sil, %al
	movzbl	%al, %eax
	btl	%eax, %edi
	setae	%al
	retq

func00000000000000ec:
	movb	$3, %al
	subb	%sil, %al
	movzbl	%al, %eax
	btl	%eax, %edi
	setb	%al
	retq

func00000000000000e1:
	movb	$7, %al
	subb	%sil, %al
	movzbl	%al, %eax
	btl	%eax, %edi
	setae	%al
	retq

func0000000000000061:
	movb	$11, %al
	subb	%sil, %al
	movzbl	%al, %eax
	btl	%eax, %edi
	setae	%al
	retq

func000000000000006c:
	movb	$15, %al
	subb	%sil, %al
	movzbl	%al, %eax
	btl	%eax, %edi
	setb	%al
	retq

func0000000000000041:
	movb	$30, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %eax
	testb	$3, %al
	sete	%al
	retq

func00000000000001a1:
	negb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

