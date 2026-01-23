	.att_syntax
func0000000000000084:
	cmpl	%edx, %edi
	setb	%cl
	cmpl	%edx, %esi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000cb:
	cmpl	%edx, %esi
	setl	%cl
	cmpl	%edx, %edi
	setge	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%edx, %esi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000925:
	cmpl	%edx, %edi
	setbe	%cl
	cmpl	%edx, %esi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpl	%edx, %esi
	sete	%cl
	cmpl	%edx, %edi
	seta	%al
	andb	%cl, %al
	retq

func00000000000008c6:
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%edx, %esi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000a86:
	cmpl	%edx, %edi
	setl	%cl
	cmpl	%edx, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000124:
	cmpl	%edx, %esi
	setae	%cl
	cmpl	%edx, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000ea:
	cmpl	%edx, %esi
	setle	%cl
	cmpl	%edx, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000147:
	cmpl	%edx, %edi
	setle	%cl
	cmpl	%edx, %esi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000947:
	cmpl	%edx, %edi
	setle	%cl
	cmpl	%edx, %esi
	setg	%al
	andb	%cl, %al
	retq

func000000000000094a:
	cmpl	%edx, %esi
	setg	%cl
	cmpl	%edx, %edi
	setg	%al
	andb	%cl, %al
	retq

