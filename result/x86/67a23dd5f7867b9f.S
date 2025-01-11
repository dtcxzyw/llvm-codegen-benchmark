func000000000000002a:
	movl	$64, %eax
	subl	%esi, %eax
	andl	$63, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000024:
	negl	%esi
	andl	$-64, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func000000000000002b:
	negl	%esi
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setge	%al
	retq

func000000000000000a:
	movl	$513, %eax
	subl	%esi, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq

func0000000000000038:
	negl	%esi
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

func0000000000000021:
	movzbl	%dil, %eax
	addl	%esi, %eax
	sete	%al
	retq

func0000000000000034:
	movl	$2048, %eax
	subl	%esi, %eax
	andl	$2047, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000000c:
	andl	$128, %edi
	addl	%esi, %edi
	setne	%al
	retq

func0000000000000001:
	andl	$128, %edi
	addl	%esi, %edi
	sete	%al
	retq

func0000000000000004:
	negl	%esi
	andl	$268435455, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

