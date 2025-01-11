func000000000000000a:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setg	%al
	negb	%al
	retq

func0000000000000019:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	adcb	$-1, %al
	retq

func0000000000000006:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setl	%al
	negb	%al
	retq

func0000000000000007:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setle	%al
	negb	%al
	retq

func000000000000000c:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setne	%al
	negb	%al
	retq

func0000000000000001:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	negb	%al
	retq

func000000000000000b:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setge	%al
	negb	%al
	retq

