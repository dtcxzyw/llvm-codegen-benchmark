	.att_syntax
func0000000000000024:
	addb	%dl, %sil
	cmpb	%dil, %sil
	setb	%al
	retq

func0000000000000021:
	addb	%dl, %sil
	cmpb	%dil, %sil
	sete	%al
	retq

func0000000000000045:
	addb	%dl, %sil
	cmpb	%dil, %sil
	setbe	%al
	retq

func0000000000000005:
	addb	%dl, %sil
	cmpb	%dil, %sil
	setbe	%al
	retq

func0000000000000004:
	addb	%dl, %sil
	cmpb	%dil, %sil
	setb	%al
	retq

func0000000000000001:
	addb	%dl, %sil
	cmpb	%dil, %sil
	sete	%al
	retq

func0000000000000008:
	addb	%dl, %sil
	cmpb	%dil, %sil
	seta	%al
	retq

func000000000000000c:
	addb	%dl, %sil
	cmpb	%dil, %sil
	setne	%al
	retq

func0000000000000006:
	addb	%dl, %sil
	cmpb	%dil, %sil
	setl	%al
	retq

func0000000000000068:
	addb	%dl, %sil
	cmpb	%dil, %sil
	seta	%al
	retq

func0000000000000064:
	addb	%dl, %sil
	cmpb	%dil, %sil
	setb	%al
	retq

func000000000000000a:
	addb	%dl, %sil
	cmpb	%dil, %sil
	setg	%al
	retq

