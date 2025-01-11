func0000000000000001:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000006:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	setl	%al
	retq

func0000000000000007:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	setle	%al
	retq

func000000000000000a:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	setg	%al
	retq

func0000000000000004:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	setb	%al
	retq

func000000000000000c:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	setne	%al
	retq

func000000000000000b:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	setge	%al
	retq

