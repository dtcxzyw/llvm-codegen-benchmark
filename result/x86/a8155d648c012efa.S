func0000000000000086:
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000081:
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000084:
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000008a:
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000089:
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

func0000000000000088:
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000001:
	movq	%rsi, %rax
	movabsq	$5675921253449092805, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$3, %rdx
	addl	%eax, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000000a:
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	shrq	$2, %rax
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000008b:
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

func0000000000000094:
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000008:
	movabsq	$-8608480567731124087, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$5, %rdx
	addl	%eax, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func000000000000008c:
	shrq	$4, %rsi
	imull	$-858993459, %esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000005:
	leaq	31(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	shrq	$5, %rax
	cmpl	%eax, %edi
	setbe	%al
	retq

func0000000000000006:
	movq	%rsi, %rax
	movabsq	$6148914691236517206, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addl	%edx, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000087:
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

func0000000000000098:
	shrq	$3, %rsi
	imull	$-286331153, %esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

