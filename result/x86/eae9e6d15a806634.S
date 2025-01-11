func000000000000000a:
	movl	$37, %eax
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000086:
	movl	$4, %eax
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000001ab:
	movl	$-128, %eax
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setge	%al
	retq

func000000000000002a:
	movl	$37, %eax
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000000ab:
	negl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setge	%al
	retq

func00000000000001b8:
	xorl	$2147483647, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func00000000000000aa:
	negl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000004:
	movl	$262136, %eax
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000001:
	subl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq

func00000000000000a6:
	negl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000021:
	movl	$1, %eax
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000184:
	movl	$64, %eax
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000001a1:
	movl	$63, %eax
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000002c:
	movl	$4, %eax
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setne	%al
	retq

func00000000000000ac:
	movl	$1, %eax
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000006:
	negl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000008:
	movl	$4096, %eax
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000000a1:
	subl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq

func0000000000000081:
	subl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq

func00000000000000b8:
	xorl	$2147483647, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000188:
	movl	$256, %eax
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

