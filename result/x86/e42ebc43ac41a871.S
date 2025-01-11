func0000000000000008:
	subl	%edx, %edi
	addl	$-46, %edi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000006:
	subl	%edx, %edi
	addl	$-2, %edi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000084:
	subl	%edx, %edi
	addl	$-2, %edi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000086:
	subl	%edx, %edi
	addl	$-3, %edi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000000a:
	notl	%edx
	addl	%edi, %edx
	movzwl	%si, %eax
	cmpl	%eax, %edx
	setg	%al
	retq

func0000000000000004:
	subl	%edx, %edi
	addl	$-3, %edi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000001:
	subl	%edx, %edi
	addl	$-3, %edi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000081:
	subl	%edx, %edi
	addl	$-3, %edi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

