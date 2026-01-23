	.att_syntax
func0000000000000061:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

func0000000000000074:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

func0000000000000064:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

func0000000000000068:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

func0000000000000065:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	%ecx, %edi
	setbe	%al
	retq

