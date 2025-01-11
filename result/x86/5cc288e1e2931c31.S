func000000000000002a:
	movzbl	%sil, %eax
	movl	$8, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq

func0000000000000078:
	movzbl	%sil, %eax
	movl	$257, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq

func0000000000000028:
	movzbl	%sil, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq

func0000000000000026:
	movzbl	%sil, %eax
	movl	$47, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq

func0000000000000068:
	movzbl	%sil, %eax
	movl	$4096, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq

