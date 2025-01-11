func0000000000000001:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	sete	%al
	retq

func000000000000000a:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	setg	%al
	retq

func0000000000000026:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	setl	%al
	retq

func0000000000000024:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	setb	%al
	retq

func0000000000000021:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	sete	%al
	retq

func000000000000002a:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	setg	%al
	retq

func000000000000000c:
	movl	%edx, %ecx
	movl	%esi, %eax
	decl	%ecx
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	setne	%al
	retq

