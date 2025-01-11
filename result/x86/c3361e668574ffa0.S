func0000000000000026:
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000006:
	negl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq

func00000000000001e8:
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000001:
	addl	%edi, %esi
	sete	%al
	retq

func0000000000000068:
	movl	$4, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000001e1:
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000008:
	movl	$16, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000028:
	movl	$152, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000064:
	movl	$1024, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func000000000000000b:
	negl	%esi
	cmpl	%esi, %edi
	setle	%al
	retq

func00000000000001e6:
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000004:
	negl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

