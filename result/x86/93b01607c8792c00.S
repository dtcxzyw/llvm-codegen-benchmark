func000000000000002a:
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	setle	%cl
	leal	(%rcx,%rcx,2), %eax
	retq

func0000000000000018:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setbe	%al
	addl	%eax, %eax
	retq

func0000000000000014:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setae	%al
	addl	%eax, %eax
	retq

func0000000000000021:
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	movl	$-22, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	movl	$1, %ecx
	movl	$7, %eax
	cmovel	%ecx, %eax
	retq

func000000000000000a:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setg	%al
	addl	%eax, %eax
	retq

func0000000000000004:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	sbbl	%eax, %eax
	orl	$1, %eax
	retq

func0000000000000008:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	sbbl	%eax, %eax
	orl	$1, %eax
	retq

