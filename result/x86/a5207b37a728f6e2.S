	.att_syntax
func0000000000000014:
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000034:
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000038:
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000001:
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000021:
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000028:
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

