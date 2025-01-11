func0000000000000001:
	addl	$7, %esi
	shrl	$3, %esi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000006:
	addl	$134217720, %esi
	shrl	$3, %esi
	andl	$16777215, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000081:
	addl	$253, %esi
	shrl	%esi
	andl	$127, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000c1:
	addl	$65522, %esi
	shrl	%esi
	andl	$32767, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000004:
	addl	$4095, %esi
	shrl	$12, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000041:
	decl	%esi
	shrl	$5, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

