	.att_syntax
func0000000000000004:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func000000000000000c:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edx, %edi
	setne	%al
	retq

func0000000000000084:
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func000000000000008c:
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000028:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000024:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000001:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000000c4:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000008:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000088:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000021:
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000c1:
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

