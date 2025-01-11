func0000000000000021:
	movswl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000026:
	movswl	%si, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000002a:
	movswl	%si, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func000000000000002b:
	movswl	%si, %eax
	cmpl	%edi, %eax
	setge	%al
	retq

func0000000000000027:
	movswl	%si, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

func00000000000000aa:
	movswl	%si, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func000000000000002c:
	movswl	%si, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

func00000000000000a1:
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func00000000000000ac:
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

func0000000000000001:
	shll	$3, %esi
	sarl	$19, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000024:
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func000000000000000a:
	shrl	$4, %esi
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

