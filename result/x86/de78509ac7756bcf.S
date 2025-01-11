func0000000000000045:
	movzbl	%sil, %eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000044:
	testl	%edi, %edi
	movl	$11, %eax
	cmovnel	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

func0000000000000054:
	testl	%edi, %edi
	movl	$11, %eax
	cmovnel	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

func0000000000000041:
	testl	%edi, %edi
	movl	$11, %eax
	cmovnel	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

func0000000000000068:
	testl	%edi, %edi
	movl	$10, %eax
	cmovnel	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

